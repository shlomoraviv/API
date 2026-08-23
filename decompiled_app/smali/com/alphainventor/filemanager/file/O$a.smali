.class Lcom/alphainventor/filemanager/file/O$a;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field h:Landroid/content/Context;

.field i:Lcom/alphainventor/filemanager/file/b$a;

.field j:Lcom/alphainventor/filemanager/file/O;

.field k:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/alphainventor/filemanager/file/O;Lcom/alphainventor/filemanager/file/b$a;)V
    .locals 1

    sget-object v0, Lax/l2/p$e;->X:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/O$a;->h:Landroid/content/Context;

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/O$a;->i:Lcom/alphainventor/filemanager/file/b$a;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/O$a;->j:Lcom/alphainventor/filemanager/file/O;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/O$a;->w([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/O$a;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    invoke-static {}, Lax/G1/o;->i()Lax/G1/o;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/O$a;->h:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lax/G1/o;->e(Landroid/content/Context;)Z

    invoke-static {}, Lax/G1/o;->i()Lax/G1/o;

    move-result-object p1

    invoke-virtual {p1}, Lax/G1/o;->k()Lax/Z3/e;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/O$a;->j:Lcom/alphainventor/filemanager/file/O;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/O;->S(Lax/Z3/e;)V

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lax/Q1/A; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/Q1/E; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_1

    return-object p1

    :catch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :goto_0
    invoke-virtual {p1}, Lax/Q1/E;->a()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/O$a;->h:Landroid/content/Context;

    const v0, 0x7f13033b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f130331

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/alphainventor/filemanager/file/O$a;->k:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/O$a;->h:Landroid/content/Context;

    const v0, 0x7f1303ea

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/O$a;->k:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/O$a;->i:Lcom/alphainventor/filemanager/file/b$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/O$a;->i:Lcom/alphainventor/filemanager/file/b$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/O$a;->i:Lcom/alphainventor/filemanager/file/b$a;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/O$a;->k:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method
