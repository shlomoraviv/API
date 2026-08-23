.class public Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;
.super Lcom/alphainventor/filemanager/activity/a;

# interfaces
.implements Lcom/android/ex/photo/f$g;
.implements Lax/H1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$m;,
        Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$n;
    }
.end annotation


# static fields
.field public static m1:I = 0x8d06

.field public static n1:Ljava/lang/String; = "IMAGE_INFO_KEY"


# instance fields
.field private S0:Lcom/android/ex/photo/f;

.field private T0:Lcom/android/ex/photo/b;

.field private U0:Lax/o2/x;

.field private final V0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field W0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field private X0:Lax/G1/f;

.field private Y0:I

.field Z0:Lcom/alphainventor/filemanager/file/m;

.field a1:I

.field b1:Lax/o2/d;

.field c1:Landroid/view/View;

.field d1:Lax/S1/E;

.field private e1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$m;",
            ">;"
        }
    .end annotation
.end field

.field private f1:Lcom/alphainventor/filemanager/file/l;

.field private g1:J

.field private h1:Z

.field private i1:Ljava/lang/String;

.field private j1:Ljava/lang/String;

.field private k1:Z

.field l1:Lax/i/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->V0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->e1:Ljava/util/HashMap;

    new-instance v0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$e;-><init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Z)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->l1:Lax/i/r;

    return-void
.end method

.method private A1()V
    .locals 8

    new-instance v0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;

    const-wide/16 v1, 0x190

    invoke-direct {v0, p0, v1, v2}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$f;-><init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;J)V

    new-instance v1, Lax/o2/d;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->W()Lax/n/c;

    move-result-object v2

    const v3, 0x7f0a008a

    invoke-virtual {p0, v3}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lax/o2/d;-><init>(Lax/n/c;Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->b1:Lax/o2/d;

    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->O1()Z

    move-result v1

    const v2, 0x7f0801ae

    const v3, 0x7f130276

    const v4, 0x7f0a02bd

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->b1:Lax/o2/d;

    const v5, 0x7f13028f

    const v6, 0x7f0801e5

    const v7, 0x7f0a02d1

    invoke-virtual {v1, v7, v5, v6, v0}, Lax/o2/d;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->b1:Lax/o2/d;

    invoke-virtual {v1, v4, v3, v2, v0}, Lax/o2/d;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->b1:Lax/o2/d;

    const v2, 0x7f1303b9

    const v3, 0x7f08016b

    const v4, 0x7f0a02d8

    invoke-virtual {v1, v4, v2, v3, v0}, Lax/o2/d;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->b1:Lax/o2/d;

    const v5, 0x7f130297

    const v6, 0x7f0801ed

    const v7, 0x7f0a02da

    invoke-virtual {v1, v7, v5, v6, v0}, Lax/o2/d;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->b1:Lax/o2/d;

    const v5, 0x7f13028e

    const v6, 0x7f0801e4

    const v7, 0x7f0a02d0

    invoke-virtual {v1, v7, v5, v6, v0}, Lax/o2/d;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->b1:Lax/o2/d;

    const v5, 0x7f130268

    const v6, 0x7f08018f

    const v7, 0x7f0a02b3

    invoke-virtual {v1, v7, v5, v6, v0}, Lax/o2/d;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->b1:Lax/o2/d;

    invoke-virtual {v1, v4, v3, v2, v0}, Lax/o2/d;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->b1:Lax/o2/d;

    invoke-virtual {v0}, Lax/o2/d;->e()Landroid/view/View;

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->b1:Lax/o2/d;

    const v1, 0x7f0f0013

    invoke-virtual {v0, v1}, Lax/o2/d;->l(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->b1:Lax/o2/d;

    new-instance v1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$g;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$g;-><init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;)V

    invoke-virtual {v0, v1}, Lax/o2/d;->n(Lax/o2/d$f;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->b1:Lax/o2/d;

    new-instance v1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$h;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$h;-><init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;)V

    invoke-virtual {v0, v1}, Lax/o2/d;->x(Lax/o2/d$g;)V

    return-void
.end method

.method private B1()V
    .locals 5

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->f1:Lcom/alphainventor/filemanager/file/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lax/R1/i;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v0

    invoke-static {v0}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->f1:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-interface {v0}, Lax/R1/c;->q()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->g1:J
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/viewer/b;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/viewer/b;->U0()V

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->f1:Lcom/alphainventor/filemanager/file/l;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->g1:J

    return-void
.end method

.method private D1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 9

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const-string v1, "menu_image_viewer"

    const-string v2, "delete"

    invoke-virtual {v0, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const-string v1, "loc"

    const-string v2, "image_viewer"

    invoke-virtual {v0, v1, v2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "file"

    invoke-virtual {v0, v1, v2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lax/R1/x;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->m(Lax/G1/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/photo/f;->K()V

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->Z0:Lcom/alphainventor/filemanager/file/m;

    new-instance v7, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$i;

    invoke-direct {v7, p0, p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$i;-><init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Lcom/alphainventor/filemanager/file/l;)V

    new-instance v8, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$j;

    invoke-direct {v8, p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$j;-><init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-static/range {v1 .. v8}, Lax/L1/n;->m(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;IZLax/S1/q;ZLax/L1/g$a;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private E1(Lcom/alphainventor/filemanager/file/l;Lax/S1/l$q;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lax/L1/q;->l()Lax/L1/q;

    move-result-object p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->Z0:Lcom/alphainventor/filemanager/file/m;

    new-instance v2, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$l;

    invoke-direct {v2, p0, p2}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$l;-><init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Lax/S1/l$q;)V

    const/4 p2, 0x1

    invoke-virtual {p1, v1, v0, p2, v2}, Lax/L1/q;->k(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;ZLax/L1/g$a;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/activity/a;->K(Lax/L1/g;Z)V
    :try_end_0
    .catch Lax/Q1/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p1, 0x7f13012f

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private F1(Lax/R1/I;)Z
    .locals 3

    invoke-virtual {p1}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->V0:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->V0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lax/R1/x;->r(Lax/R1/I;)Z

    move-result p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->V0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method private G1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 1

    invoke-static {p1}, Lax/R1/x;->F(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Lax/R1/i;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lax/R1/q;->e(Landroid/content/Context;Lax/R1/i;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lax/R1/q;->o0(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p1, 0x7f13032a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->e2(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method private H1(Landroid/net/Uri;)Lcom/alphainventor/filemanager/file/l;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->W0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method private J1(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->b1:Lax/o2/d;

    invoke-virtual {p1}, Lax/o2/d;->j()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->I1()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->N1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/photo/f;->u0()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/photo/f;->l()V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method

.method private K1(Landroid/content/Intent;)Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$m;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->e1:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->e1:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$m;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1, p1, v2}, Lax/O1/g;->n(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v1, Lax/o2/d;->n:I

    invoke-static {p0, v1}, Lax/l2/z;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v1, v1}, Lax/l2/x;->f(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lax/n/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v1

    :cond_1
    new-instance v1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$m;

    invoke-direct {v1, v3, p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$m;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->e1:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private L1(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 0

    invoke-static {p1, p2}, Lax/l2/x;->q(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method private M1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "webp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "png"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jpg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private N1()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->b1:Lax/o2/d;

    invoke-virtual {v0}, Lax/o2/d;->k()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private O1()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->i1:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private P1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/alphainventor/filemanager/viewer/b;->O0(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lax/R1/q;->U(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/viewer/b;

    invoke-virtual {v0, p1, v1}, Lcom/alphainventor/filemanager/viewer/b;->o(Landroid/net/Uri;Z)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, v0}, Lax/R1/q;->o0(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->b2(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const v0, 0x7f13012f

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "ImageViewer openDefault"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_1
    return-void
.end method

.method private Q1(Lax/R1/i;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    invoke-static {p1}, Lax/P1/Q;->R3(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->s()Landroidx/fragment/app/Fragment;

    move-result-object v0

    sget-object v1, Lax/O1/c$a;->Y:Lax/O1/c$a;

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lax/P1/Q;->d4(Landroidx/fragment/app/Fragment;Lax/O1/c$a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->b2(Lcom/alphainventor/filemanager/file/l;)V

    return-void
.end method

.method private R1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {p0, p1, v3, v0}, Lax/R1/s;->a(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lax/R1/x;->F(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lax/R1/i;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v4, v3

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->Q1(Lax/R1/i;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    move-object v1, p0

    invoke-static {}, Lax/l2/b;->f()V

    return-void

    :cond_2
    move-object v1, p0

    const p1, 0x7f13032a

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private S1()V
    .locals 3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/viewer/b;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/viewer/b;->N0()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->H1(Landroid/net/Uri;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->U0:Lax/o2/x;

    invoke-virtual {v1}, Lax/o2/x;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->U0:Lax/o2/x;

    invoke-virtual {v1}, Lax/o2/x;->t()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lax/R1/x;->F(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->D()Lax/R1/v;

    move-result-object v1

    sget-object v2, Lax/R1/v;->Z:Lax/R1/v;

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Lax/R1/w;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->U0:Lax/o2/x;

    invoke-virtual {v1}, Lax/o2/x;->v()V

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->U0:Lax/o2/x;

    invoke-virtual {v1}, Lax/o2/x;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->U0:Lax/o2/x;

    invoke-virtual {v1}, Lax/o2/x;->p()I

    move-result v1

    :goto_0
    :try_start_0
    check-cast v0, Lax/R1/i;

    invoke-static {p0, v0, v1, v2}, Lax/R1/s;->h(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;IZ)Landroid/content/Intent;

    move-result-object v0

    sget v1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m1:I

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    const v1, 0x7f13012f

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "PVI:"

    invoke-virtual {v1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_3
    :goto_2
    return-void
.end method

.method private T1(I)Z
    .locals 9

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/photo/f;->u0()V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/viewer/b;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/viewer/b;->N0()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->H1(Landroid/net/Uri;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :cond_2
    move-object v3, p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, v0, v1}, Lcom/alphainventor/filemanager/file/t;->z1(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v5

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->E0()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x3

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/alphainventor/filemanager/activity/a;->p1(ILax/R1/I;Ljava/lang/String;ZZ)V

    return v2

    :goto_0
    sparse-switch p1, :sswitch_data_0

    return v1

    :sswitch_0
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->g2(Lcom/alphainventor/filemanager/file/l;)V

    return v2

    :sswitch_1
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->c2(Lcom/alphainventor/filemanager/file/l;)V

    return v2

    :sswitch_2
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->a2(Lcom/alphainventor/filemanager/file/l;)V

    return v2

    :sswitch_3
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->Z1()V

    return v2

    :sswitch_4
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->X1(Lcom/alphainventor/filemanager/file/l;)V

    return v2

    :sswitch_5
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->R1(Lcom/alphainventor/filemanager/file/l;)V

    return v2

    :sswitch_6
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->P1(Lcom/alphainventor/filemanager/file/l;)V

    return v2

    :sswitch_7
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->d2(Lcom/alphainventor/filemanager/file/l;)V

    return v2

    :sswitch_8
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->G1(Lcom/alphainventor/filemanager/file/l;)V

    return v2

    :sswitch_9
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->D1(Lcom/alphainventor/filemanager/file/l;)V

    return v2

    :pswitch_data_0
    .packed-switch 0x7f0a02b3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7f0a02b3 -> :sswitch_9
        0x7f0a02b4 -> :sswitch_8
        0x7f0a02bd -> :sswitch_7
        0x7f0a02c3 -> :sswitch_6
        0x7f0a02c5 -> :sswitch_5
        0x7f0a02d0 -> :sswitch_4
        0x7f0a02d1 -> :sswitch_3
        0x7f0a02d8 -> :sswitch_2
        0x7f0a02da -> :sswitch_1
        0x7f0a02dc -> :sswitch_0
    .end sparse-switch
.end method

.method private W1()V
    .locals 1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/photo/f;->U()Lcom/android/ex/photo/PhotoViewPager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/photo/f;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/photo/f;->l()V

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->U0:Lax/o2/x;

    invoke-virtual {v0}, Lax/o2/x;->x()V

    :cond_2
    :goto_0
    return-void
.end method

.method private X1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 2

    instance-of v0, p1, Lcom/alphainventor/filemanager/file/u;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "loc:null"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object p1

    invoke-virtual {p1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->Z0:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v0

    instance-of v0, v0, Lcom/alphainventor/filemanager/file/t;

    if-nez v0, :cond_2

    invoke-static {}, Lax/l2/b;->f()V

    return-void

    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$n;

    invoke-direct {v0, p0, p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$n;-><init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Lcom/alphainventor/filemanager/file/l;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    :cond_4
    :goto_1
    return-void
.end method

.method private Y1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    move-object v2, p1

    check-cast v2, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->F1(Lax/R1/I;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->Z0:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v4

    check-cast v4, Lcom/alphainventor/filemanager/file/t;

    move-object v5, p1

    check-cast v5, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v4, v5}, Lcom/alphainventor/filemanager/file/t;->x0(Lcom/alphainventor/filemanager/file/u;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return v0

    :cond_3
    :try_start_2
    new-instance v5, Lax/y0/a;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {v5, v6}, Lax/y0/a;-><init>(Ljava/io/FileDescriptor;)V

    const-string v6, "Orientation"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lax/y0/a;->k(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lax/y0/a;->Z()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_0
    const/16 v6, -0x5a

    invoke-virtual {v5, v6}, Lax/y0/a;->b0(I)V

    invoke-virtual {v5}, Lax/y0/a;->c0()V

    move-object v5, p1

    check-cast v5, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v4, v5, v2, v3}, Lcom/alphainventor/filemanager/file/t;->d(Lcom/alphainventor/filemanager/file/l;J)Z

    invoke-virtual {v4, p1}, Lcom/alphainventor/filemanager/file/t;->K1(Lcom/alphainventor/filemanager/file/l;)V

    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->Z0:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v2, p1}, Lcom/alphainventor/filemanager/file/m;->c1(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lax/i2/d;->B(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return v7

    :cond_5
    :goto_1
    return v0

    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_6
    return v0

    :goto_3
    if-eqz v1, :cond_7

    :try_start_6
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_7
    throw p1
.end method

.method private Z1()V
    .locals 2

    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->O1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->k1:Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->i1:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->j1:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lax/R1/q;->s0(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lax/l2/b;->f()V

    const v0, 0x7f13012f

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private a2(Lcom/alphainventor/filemanager/file/l;)V
    .locals 3

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const-string v1, "menu_image_viewer"

    const-string v2, "set_as"

    invoke-virtual {v0, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    invoke-static {p1}, Lax/R1/x;->F(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->W()Lax/n/c;

    move-result-object v0

    check-cast p1, Lax/R1/i;

    invoke-static {v0, p1}, Lax/R1/q;->g0(Landroid/content/Context;Lax/R1/i;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->Y()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lax/R1/x;->E(Ljava/io/File;Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lax/O1/s;->b()Lax/O1/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/O1/s;->e(Ljava/io/File;)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->W()Lax/n/c;

    move-result-object v1

    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lax/R1/q;->h0(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    return-void

    :cond_1
    new-instance v1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$a;-><init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Lcom/alphainventor/filemanager/file/l;Ljava/io/File;)V

    invoke-direct {p0, p1, v1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->E1(Lcom/alphainventor/filemanager/file/l;Lax/S1/l$q;)V

    return-void
.end method

.method private b2(Lcom/alphainventor/filemanager/file/l;)V
    .locals 2

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->f1:Lcom/alphainventor/filemanager/file/l;

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->g1:J

    return-void
.end method

.method private c2(Lcom/alphainventor/filemanager/file/l;)V
    .locals 3

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const-string v1, "menu_image_viewer"

    const-string v2, "share"

    invoke-virtual {v0, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const-string v1, "loc"

    const-string v2, "image_viewer"

    invoke-virtual {v0, v1, v2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "file"

    invoke-virtual {v0, v1, v2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    invoke-static {p1}, Lax/R1/x;->F(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->W()Lax/n/c;

    move-result-object v0

    check-cast p1, Lax/R1/i;

    invoke-static {v0, p1}, Lax/R1/q;->j0(Landroid/content/Context;Lax/R1/i;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->Y()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lax/R1/x;->E(Ljava/io/File;Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lax/O1/s;->b()Lax/O1/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/O1/s;->e(Ljava/io/File;)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->W()Lax/n/c;

    move-result-object v1

    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lax/R1/q;->m0(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    return-void

    :cond_1
    new-instance v1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$b;-><init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Lcom/alphainventor/filemanager/file/l;Ljava/io/File;)V

    invoke-direct {p0, p1, v1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->E1(Lcom/alphainventor/filemanager/file/l;Lax/S1/l$q;)V

    return-void
.end method

.method private d2(Lcom/alphainventor/filemanager/file/l;)V
    .locals 1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/ex/photo/f;->b(Z)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/ex/photo/f;->p()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/ex/photo/f;->l()V

    :cond_0
    return-void
.end method

.method private g2(Lcom/alphainventor/filemanager/file/l;)V
    .locals 0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/ex/photo/f;->U()Lcom/android/ex/photo/PhotoViewPager;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/ex/photo/f;->p()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/ex/photo/f;->l()V

    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->U0:Lax/o2/x;

    invoke-virtual {p1}, Lax/o2/x;->B()V

    :cond_2
    :goto_0
    return-void
.end method

.method private h2(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    invoke-static {p1}, Lax/R1/x;->F(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lax/M1/Q;->q0()Z

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic t1(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->S1()V

    return-void
.end method

.method static synthetic u1(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;)Lcom/android/ex/photo/f;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->S0:Lcom/android/ex/photo/f;

    return-object p0
.end method

.method static synthetic v1(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->h1:Z

    return p1
.end method

.method static synthetic w1(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->T1(I)Z

    move-result p0

    return p0
.end method

.method static synthetic x1(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Landroid/net/Uri;)Lcom/alphainventor/filemanager/file/l;
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->H1(Landroid/net/Uri;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y1(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Landroid/content/Intent;)Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$m;
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->K1(Landroid/content/Intent;)Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$m;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z1(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->Y1(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Lcom/android/ex/photo/a;
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->T0:Lcom/android/ex/photo/b;

    if-nez v0, :cond_0

    const v0, 0x7f0a048a

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lax/n/c;->c1(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v0, Lcom/android/ex/photo/b;

    invoke-virtual {p0}, Lax/n/c;->T0()Lax/n/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/ex/photo/b;-><init>(Lax/n/a;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->T0:Lcom/android/ex/photo/b;

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->T0:Lcom/android/ex/photo/b;

    return-object v0
.end method

.method protected C1()Lcom/android/ex/photo/f;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->n1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alphainventor/filemanager/viewer/c;->b()Lcom/alphainventor/filemanager/viewer/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/viewer/c;->a(Ljava/lang/String;)Lcom/alphainventor/filemanager/viewer/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/alphainventor/filemanager/viewer/c$a;->a:Ljava/util/List;

    iput-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->W0:Ljava/util/List;

    iget v0, v0, Lcom/alphainventor/filemanager/viewer/c$a;->b:I

    iput v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->a1:I

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_index"

    iget v2, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->a1:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, Lcom/alphainventor/filemanager/viewer/b;

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->W0:Ljava/util/List;

    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->Z0:Lcom/alphainventor/filemanager/file/m;

    invoke-direct {v0, p0, v1, v2}, Lcom/alphainventor/filemanager/viewer/b;-><init>(Lcom/android/ex/photo/f$g;Ljava/util/List;Lcom/alphainventor/filemanager/file/m;)V

    return-object v0
.end method

.method I1()Landroid/view/View;
    .locals 4

    const v0, 0x7f0a048a

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/widget/p;

    const-string v3, "not work anymore"

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x102002c

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-object v1

    :cond_0
    invoke-static {v3}, Lax/l2/b;->e(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v3}, Lax/l2/b;->e(Ljava/lang/String;)V

    return-object v1
.end method

.method public N()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->S0:Lcom/android/ex/photo/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->h1:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->l1:Lax/i/r;

    invoke-virtual {v0}, Lcom/android/ex/photo/f;->a0()Z

    move-result v0

    invoke-virtual {v1, v0}, Lax/i/r;->j(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public U1()V
    .locals 0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->V1()V

    return-void
.end method

.method public V(Z)V
    .locals 1

    invoke-virtual {p0}, Lax/n/c;->T0()Lax/n/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->b1:Lax/o2/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lax/n/c;->T0()Lax/n/a;

    move-result-object p1

    invoke-virtual {p1}, Lax/n/a;->m()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->b1:Lax/o2/d;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lax/o2/d;->y(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lax/n/c;->T0()Lax/n/a;

    move-result-object p1

    invoke-virtual {p1}, Lax/n/a;->J()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->b1:Lax/o2/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/o2/d;->y(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->b1:Lax/o2/d;

    invoke-virtual {p1}, Lax/o2/d;->A()V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/ex/photo/f;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/ex/photo/f;->b(Z)V

    :cond_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->U0:Lax/o2/x;

    invoke-virtual {p1}, Lax/o2/x;->o()V

    return-void

    :cond_3
    :goto_0
    invoke-static {}, Lax/l2/b;->f()V

    return-void
.end method

.method V1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "dialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/m;->o()Landroidx/fragment/app/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/u;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    invoke-virtual {v1}, Landroidx/fragment/app/u;->j()I

    :cond_0
    return-void
.end method

.method public W()Lax/n/c;
    .locals 0

    return-object p0
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->U0:Lax/o2/x;

    invoke-virtual {v0}, Lax/o2/x;->u()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->U0:Lax/o2/x;

    invoke-virtual {v0}, Lax/o2/x;->s()Z

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->U0:Lax/o2/x;

    invoke-virtual {p1}, Lax/o2/x;->o()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->U0:Lax/o2/x;

    invoke-virtual {v0}, Lax/o2/x;->A()V

    return-void
.end method

.method e2(Ljava/lang/CharSequence;I)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->c1:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lax/l2/z;->W(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->a0()V

    return-void
.end method

.method f2(Lcom/alphainventor/filemanager/file/l;ILjava/lang/CharSequence;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/l;",
            "I",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->c1:Landroid/view/View;

    new-instance v5, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;

    invoke-direct {v5, p0, p4, p2, p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;-><init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Ljava/util/List;ILcom/alphainventor/filemanager/file/l;)V

    const/4 v2, 0x0

    const v3, 0x7f13029c

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lax/l2/z;->S(Landroid/view/View;Ljava/lang/CharSequence;IIZLandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->a0()V

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lax/n/c;->S0()Lax/n/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/n/f;->l(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 6

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/viewer/b;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/viewer/b;->N0()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->H1(Landroid/net/Uri;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->D()Lax/R1/v;

    move-result-object v1

    sget-object v2, Lax/R1/v;->Z:Lax/R1/v;

    const v3, 0x7f0a02bd

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->h2(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->b1:Lax/o2/d;

    invoke-virtual {v1, v3, v5}, Lax/o2/d;->t(IZ)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->b1:Lax/o2/d;

    invoke-virtual {v1, v3, v4}, Lax/o2/d;->t(IZ)V

    :goto_1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->O1()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->Z0:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/file/m;->M(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    const v2, 0x7f0a02b3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->b1:Lax/o2/d;

    invoke-virtual {v1, v2, v4}, Lax/o2/d;->o(IZ)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->b1:Lax/o2/d;

    invoke-virtual {v1, v2, v5}, Lax/o2/d;->o(IZ)V

    :goto_2
    invoke-static {}, Lax/M1/Q;->B1()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v0, Lcom/alphainventor/filemanager/file/u;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->D()Lax/R1/v;

    move-result-object v1

    sget-object v2, Lax/R1/v;->k0:Lax/R1/v;

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->M1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->F1(Lax/R1/I;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->b1:Lax/o2/d;

    const v1, 0x7f0a02d0

    invoke-virtual {v0, v1, v4}, Lax/o2/d;->t(IZ)V

    :cond_5
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->S1()V

    return-void
.end method

.method public m()Lcom/android/ex/photo/f;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->S0:Lcom/android/ex/photo/f;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->S0:Lcom/android/ex/photo/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/ex/photo/f;->d0(IILandroid/content/Intent;)V

    sget p3, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m1:I

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->W1()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->U0:Lax/o2/x;

    invoke-virtual {p1}, Lax/o2/x;->o()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->S0:Lcom/android/ex/photo/f;

    invoke-virtual {p1}, Lcom/android/ex/photo/f;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->S0:Lcom/android/ex/photo/f;

    invoke-virtual {p1}, Lcom/android/ex/photo/f;->l()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lax/n/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/ex/photo/f;->U()Lcom/android/ex/photo/PhotoViewPager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/alphainventor/filemanager/activity/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "headless_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lax/S1/E;

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->d1:Lax/S1/E;

    if-nez v0, :cond_0

    const-string v0, "ImageViewerActivity"

    invoke-static {v0}, Lax/S1/E;->b3(Ljava/lang/String;)Lax/S1/E;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->d1:Lax/S1/E;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->o()Landroidx/fragment/app/u;

    move-result-object v0

    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->d1:Lax/S1/E;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/u;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/u;->i()I

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lax/G1/f;

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->X0:Lax/G1/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "location_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->Y0:I

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->X0:Lax/G1/f;

    const v1, 0x7f13012f

    const/4 v3, 0x1

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",key:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->Y0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const-string v2, "ImageViewer no location"

    invoke-virtual {v0, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "extra_temp_file_path"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->i1:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "extra_temp_file_type"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->j1:Ljava/lang/String;

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->X0:Lax/G1/f;

    iget v4, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->Y0:I

    invoke-static {v0, v4}, Lax/R1/t;->d(Lax/G1/f;I)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->Z0:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->U()V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->C1()Lcom/android/ex/photo/f;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->S0:Lcom/android/ex/photo/f;

    invoke-virtual {v0, p1}, Lcom/android/ex/photo/f;->f0(Landroid/os/Bundle;)V

    new-instance v0, Lax/o2/x;

    const v4, 0x7f0a0406

    invoke-virtual {p0, v4}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->S0:Lcom/android/ex/photo/f;

    invoke-virtual {v5}, Lcom/android/ex/photo/f;->U()Lcom/android/ex/photo/PhotoViewPager;

    move-result-object v5

    new-instance v6, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$d;

    invoke-direct {v6, p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$d;-><init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;)V

    invoke-direct {v0, v4, v5, v6}, Lax/o2/x;-><init>(Landroid/view/View;Lcom/android/ex/photo/PhotoViewPager;Lax/o2/x$d;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->U0:Lax/o2/x;

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->W0:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->Z0:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->Z0:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v0

    instance-of v0, v0, Lcom/alphainventor/filemanager/file/a;

    const-string v4, "location:"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->Z0:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/a;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/a;->C0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v5, "IMAGEVIEWER NOT CONNECTED OPERATOR ARCHIVE"

    invoke-virtual {v0, v5}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->X0:Lax/G1/f;

    invoke-virtual {v4}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->Y0:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v0, "IMAGEVIEWER NOT CONNECTED OPERATOR"

    invoke-virtual {p1, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->X0:Lax/G1/f;

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_6
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->A1()V

    const p1, 0x7f0a0408

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->c1:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->o()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->l1:Lax/i/r;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->h(Lax/G0/h;Lax/i/r;)V

    return-void

    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->S0:Lcom/android/ex/photo/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/ex/photo/f;->g0(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->S0:Lcom/android/ex/photo/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/ex/photo/f;->h0()V

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->Z0:Lcom/alphainventor/filemanager/file/m;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    :cond_1
    :try_start_0
    invoke-super {p0}, Lcom/alphainventor/filemanager/activity/a;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->O1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->k1:Z

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->i1:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->U0:Lax/o2/x;

    invoke-virtual {v0}, Lax/o2/x;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->U0:Lax/o2/x;

    invoke-virtual {v0}, Lax/o2/x;->w()V

    invoke-super {p0, p1, p2}, Lax/n/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->U0:Lax/o2/x;

    invoke-virtual {v0}, Lax/o2/x;->o()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x70

    const/4 v1, 0x1

    if-eq p1, v0, :cond_9

    const v0, 0x7f0a008a

    const v2, 0x7f0a048a

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lax/n/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->N1()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v2}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p2}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->L1(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0, p2}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->L1(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/ex/photo/f;->u0()V

    :cond_3
    return p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/ex/photo/f;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->J1(I)V

    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v2}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v3}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->L1(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v0, 0x14

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/ex/photo/f;->l()V

    return v1

    :cond_5
    invoke-direct {p0, v0, v3}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->L1(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x13

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/ex/photo/f;->l()V

    return v1

    :cond_6
    :goto_0
    invoke-super {p0, p1, p2}, Lax/n/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_7
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->J1(I)V

    return v1

    :cond_8
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->J1(I)V

    return v1

    :cond_9
    const p1, 0x7f0a02b3

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->T1(I)Z

    return v1

    :cond_a
    :goto_1
    invoke-super {p0, p1, p2}, Lax/n/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->S0:Lcom/android/ex/photo/f;

    invoke-virtual {v0, p1}, Lcom/android/ex/photo/f;->l0(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->T1(I)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->S0:Lcom/android/ex/photo/f;

    invoke-virtual {v0}, Lcom/android/ex/photo/f;->m0()V

    invoke-super {p0}, Lcom/alphainventor/filemanager/activity/a;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->S0:Lcom/android/ex/photo/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/ex/photo/f;->n0(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/f;->onResume()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->S0:Lcom/android/ex/photo/f;

    invoke-virtual {v0}, Lcom/android/ex/photo/f;->o0()V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->B1()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/alphainventor/filemanager/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->S0:Lcom/android/ex/photo/f;

    invoke-virtual {v0, p1}, Lcom/android/ex/photo/f;->p0(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lcom/alphainventor/filemanager/activity/a;->onStart()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->S0:Lcom/android/ex/photo/f;

    invoke-virtual {v0}, Lcom/android/ex/photo/f;->q0()V

    invoke-static {}, Lax/M1/Q;->K1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x45000000    # -0.001953125f

    invoke-static {v0, v1}, Lax/M1/v;->u(Landroid/view/Window;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lax/M1/v;->r(Landroid/view/Window;I)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->S0:Lcom/android/ex/photo/f;

    invoke-virtual {v0}, Lcom/android/ex/photo/f;->r0()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->U0:Lax/o2/x;

    invoke-virtual {v0}, Lax/o2/x;->o()V

    invoke-super {p0}, Lax/n/c;->onStop()V

    return-void
.end method

.method public s()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->d1:Lax/S1/E;

    return-object v0
.end method
