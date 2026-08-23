.class Lcom/alphainventor/filemanager/file/T$b;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field h:Landroid/content/Context;

.field i:Lcom/alphainventor/filemanager/file/b$a;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Lcom/alphainventor/filemanager/file/T;

.field m:Z

.field n:I

.field o:Lax/S1/x0;

.field p:Z

.field q:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/T;ILcom/alphainventor/filemanager/file/b$a;)V
    .locals 2

    sget-object v0, Lax/l2/p$e;->X:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/T$b;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/T$b;->q:Landroid/app/Activity;

    iput-object p4, p0, Lcom/alphainventor/filemanager/file/T$b;->l:Lcom/alphainventor/filemanager/file/T;

    iput-object p6, p0, Lcom/alphainventor/filemanager/file/T$b;->i:Lcom/alphainventor/filemanager/file/b$a;

    iput p5, p0, Lcom/alphainventor/filemanager/file/T$b;->n:I

    check-cast p3, Lax/S1/x0;

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/T$b;->o:Lax/S1/x0;

    const-string p2, "YandexDiskPrefs"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance p2, Lax/R1/Y;

    sget-object p4, Lax/G1/f;->V0:Lax/G1/f;

    invoke-direct {p2, p4}, Lax/R1/Y;-><init>(Lax/G1/f;)V

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "version_"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p1, p6, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    const-string p6, "access_token_"

    const-string v0, ""

    if-nez p3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/T$b;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/N1/a;->a()Lax/N1/a;

    move-result-object v1

    invoke-virtual {v1, p4}, Lax/N1/a;->b(Lax/G1/f;)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p1, p6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p3, p4, p6}, Lax/R1/Y;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/T$b;->k:Ljava/lang/String;

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "account_name_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/T$b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/T$b;->w([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/T$b;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected r()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/T$b;->i:Lcom/alphainventor/filemanager/file/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alphainventor/filemanager/file/b$a;->P()V

    :cond_0
    return-void
.end method

.method protected varargs w([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 6

    sget p1, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_YANDEX:I

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/T$b;->k:Ljava/lang/String;

    const-string v1, "OAuth"

    const-wide/16 v2, 0x3a98

    invoke-static {p1, v0, v1, v2, v3}, Lax/Oa/b;->b(ILjava/lang/String;Ljava/lang/String;J)Lax/Qa/a;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://webdav.yandex.ru:443"

    goto :goto_0

    :cond_0
    const-string v0, "https://webdav.yandex.com:443"

    :goto_0
    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/alphainventor/filemanager/file/T$b;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lax/Oa/a;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alphainventor/filemanager/file/T$b;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/T$b;->h:Landroid/content/Context;

    const-string v4, "YandexDiskPrefs"

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "account_name_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/alphainventor/filemanager/file/T$b;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alphainventor/filemanager/file/T$b;->j:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-boolean v1, p0, Lcom/alphainventor/filemanager/file/T$b;->m:Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Lax/Oa/a;->v(Ljava/lang/String;I)Ljava/util/List;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/T$b;->l:Lcom/alphainventor/filemanager/file/T;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/T$b;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alphainventor/filemanager/file/T;->B0(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/T$b;->l:Lcom/alphainventor/filemanager/file/T;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/alphainventor/filemanager/file/Q;->w0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/T$b;->l:Lcom/alphainventor/filemanager/file/T;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/Q;->u0(Lax/Oa/a;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/T$b;->l:Lcom/alphainventor/filemanager/file/T;

    sget v0, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_YANDEX:I

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/Q;->v0(I)V

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lax/Pa/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    invoke-virtual {p1}, Lax/Pa/a;->b()I

    move-result v0

    const/16 v2, 0x191

    if-ne v0, v2, :cond_3

    iput-boolean v1, p0, Lcom/alphainventor/filemanager/file/T$b;->p:Z

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 8

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/T$b;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/T$b;->o:Lax/S1/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/S1/a;->aa()V

    :cond_0
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/T$b;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/T$b;->l:Lcom/alphainventor/filemanager/file/T;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/T$b;->q:Landroid/app/Activity;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/alphainventor/filemanager/file/T$b;->o:Lax/S1/x0;

    iget-object v5, p0, Lcom/alphainventor/filemanager/file/T$b;->j:Ljava/lang/String;

    iget v6, p0, Lcom/alphainventor/filemanager/file/T$b;->n:I

    iget-object v7, p0, Lcom/alphainventor/filemanager/file/T$b;->i:Lcom/alphainventor/filemanager/file/b$a;

    invoke-virtual/range {v2 .. v7}, Lcom/alphainventor/filemanager/file/T;->D0(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/alphainventor/filemanager/file/b$a;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/T$b;->i:Lcom/alphainventor/filemanager/file/b$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/T$b;->i:Lcom/alphainventor/filemanager/file/b$a;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1, v1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    :cond_3
    return-void
.end method
