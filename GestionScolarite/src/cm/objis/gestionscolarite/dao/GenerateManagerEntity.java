package cm.objis.gestionscolarite.dao;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

public class GenerateManagerEntity {
	
	public static EntityManager em = null;
	
	public static EntityManager getEntityManagerInstance()
	{
		
		/*Methode Entity Manager */
		if (em==null) {  
			try
			{
				// 1 : Ouverture unité de travail JPA
				EntityManagerFactory emf = Persistence.createEntityManagerFactory("GestionScolarite-pu");
				em = emf.createEntityManager();
			}
			catch (Exception e) {
				
				System.out.println("Probleme de creation de l'objet entity Manager" + e);
			}
			
		}
		
		return em;
		
	}

}
