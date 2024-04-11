// AddChapter.h : main header file for the ADDCHAPTER application
//

#if !defined(AFX_ADDCHAPTER_H__F93BA638_4932_47CA_A3F7_37659F8A5079__INCLUDED_)
#define AFX_ADDCHAPTER_H__F93BA638_4932_47CA_A3F7_37659F8A5079__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#ifndef __AFXWIN_H__
	#error include 'stdafx.h' before including this file for PCH
#endif

#include "resource.h"       // main symbols
#include "AddChapter_i.h"

/////////////////////////////////////////////////////////////////////////////
// CAddChapterApp:
// See AddChapter.cpp for the implementation of this class
//

class CAddChapterApp : public CWinApp
{
public:
	CAddChapterApp();

// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CAddChapterApp)
	public:
	virtual BOOL InitInstance();
		virtual int ExitInstance();
	//}}AFX_VIRTUAL

// Implementation
	COleTemplateServer m_server;
		// Server object for document creation
	//{{AFX_MSG(CAddChapterApp)
	afx_msg void OnAppAbout();
		// NOTE - the ClassWizard will add and remove member functions here.
		//    DO NOT EDIT what you see in these blocks of generated code !
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
private:
	BOOL m_bATLInited;
private:
	BOOL InitATL();
};


/////////////////////////////////////////////////////////////////////////////

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_ADDCHAPTER_H__F93BA638_4932_47CA_A3F7_37659F8A5079__INCLUDED_)
