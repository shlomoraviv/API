.class Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/activity/ArchiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Landroid/content/Context;

.field private i:Landroid/net/Uri;

.field private j:Ljava/io/File;

.field private k:Lcom/alphainventor/filemanager/file/m;

.field private l:Ljava/lang/Throwable;

.field private m:J

.field private n:Landroid/os/ParcelFileDescriptor;

.field private o:Ljava/lang/String;

.field final synthetic p:Lcom/alphainventor/filemanager/activity/ArchiveActivity;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/activity/ArchiveActivity;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->p:Lcom/alphainventor/filemanager/activity/ArchiveActivity;

    sget-object v0, Lax/l2/p$e;->Y:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->h:Landroid/content/Context;

    iput-object p3, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->i:Landroid/net/Uri;

    invoke-static {p1, p4}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->g2(Lcom/alphainventor/filemanager/activity/ArchiveActivity;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->j:Ljava/io/File;

    iput-wide p5, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->m:J

    iput-object p4, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected o()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->k:Lcom/alphainventor/filemanager/file/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected r()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->j:Ljava/io/File;

    invoke-static {v0}, Lax/R1/t;->f(Ljava/io/File;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->k:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->U()V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 14

    const-string p1, "uri : "

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->i:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->n:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const-string v3, "!! openFileDescriptor SQLiteException in ArchiveActivity !!"

    invoke-virtual {v2, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->i:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    goto :goto_3

    :goto_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const-string v3, "!! openFileDescriptor in ArchiveActivity !!"

    invoke-virtual {v2, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->i:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_6
    :cond_0
    :goto_3
    :try_start_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->k:Lcom/alphainventor/filemanager/file/m;

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_12

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->k:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_2
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_7

    goto :goto_4

    :catch_7
    move-exception v0

    move-object p1, v0

    move-object v12, p0

    goto/16 :goto_f

    :cond_1
    :goto_4
    const/4 p1, 0x0

    :try_start_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->i:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_8

    goto/16 :goto_9

    :catch_8
    move-exception v0

    goto :goto_5

    :catch_9
    move-exception v0

    goto :goto_6

    :catch_a
    move-exception v0

    goto :goto_6

    :catch_b
    move-exception v0

    goto :goto_6

    :catch_c
    move-exception v0

    goto :goto_6

    :catch_d
    move-exception v0

    goto :goto_7

    :goto_5
    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->l:Ljava/lang/Throwable;

    goto :goto_8

    :goto_6
    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->l:Ljava/lang/Throwable;

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const-string v2, "ARCHTEMP2"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restored:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->p:Lcom/alphainventor/filemanager/activity/ArchiveActivity;

    invoke-static {v2}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->h2(Lcom/alphainventor/filemanager/activity/ArchiveActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->i:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    goto :goto_8

    :goto_7
    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->l:Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->i:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "content://downloads/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const-string v1, "ARCHTEMP1"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_2
    :goto_8
    move-object v0, p1

    :goto_9
    if-nez v0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->k:Lcom/alphainventor/filemanager/file/m;

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v4

    new-instance v5, Lax/R1/S;

    const-wide/16 v1, -0x1

    invoke-direct {v5, v0, v1, v2}, Lax/R1/S;-><init>(Ljava/io/InputStream;J)V

    iget-object v3, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->k:Lcom/alphainventor/filemanager/file/m;

    invoke-interface {v4}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->m:J
    :try_end_4
    .catch Lax/Q1/a; {:try_start_4 .. :try_end_4} :catch_11
    .catch Lax/Q1/i; {:try_start_4 .. :try_end_4} :catch_10
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, p0

    :try_start_5
    invoke-virtual/range {v3 .. v13}, Lcom/alphainventor/filemanager/file/m;->b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V

    invoke-virtual {v5}, Lax/R1/S;->e()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_5
    .catch Lax/Q1/a; {:try_start_5 .. :try_end_5} :catch_f
    .catch Lax/Q1/i; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lax/M1/Q;->U1()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v12, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->k:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v12, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->k:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v1, p1}, Lcom/alphainventor/filemanager/file/m;->n(Lax/X1/i;)V

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_e

    :catch_e
    move-exception v0

    goto :goto_a

    :catch_f
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v12, p0

    goto :goto_e

    :catch_10
    move-exception v0

    move-object v12, p0

    goto :goto_a

    :catch_11
    move-exception v0

    move-object v12, p0

    goto :goto_c

    :goto_a
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lax/M1/Q;->U1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v12, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->k:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_b
    iget-object v0, v12, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->k:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/m;->n(Lax/X1/i;)V

    goto :goto_d

    :goto_c
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Lax/M1/Q;->U1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v12, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->k:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_b

    :cond_5
    :goto_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :goto_e
    invoke-static {}, Lax/M1/Q;->U1()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v12, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->k:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v12, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->k:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v1, p1}, Lcom/alphainventor/filemanager/file/m;->n(Lax/X1/i;)V

    :cond_6
    throw v0

    :catch_12
    move-exception v0

    move-object v12, p0

    move-object p1, v0

    :goto_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->k:Lcom/alphainventor/filemanager/file/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->l:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->p:Lcom/alphainventor/filemanager/activity/ArchiveActivity;

    const v0, 0x7f130396

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->p:Lcom/alphainventor/filemanager/activity/ArchiveActivity;

    const v0, 0x7f130141

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->p:Lcom/alphainventor/filemanager/activity/ArchiveActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->n:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->p:Lcom/alphainventor/filemanager/activity/ArchiveActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->i2(Lcom/alphainventor/filemanager/activity/ArchiveActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->n:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->p:Lcom/alphainventor/filemanager/activity/ArchiveActivity;

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->i:Landroid/net/Uri;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->n:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v0, v1, v2}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->j2(Lcom/alphainventor/filemanager/activity/ArchiveActivity;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->p:Lcom/alphainventor/filemanager/activity/ArchiveActivity;

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;->j:Ljava/io/File;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->k2(Lcom/alphainventor/filemanager/activity/ArchiveActivity;Ljava/lang/String;Ljava/io/File;I)V

    return-void
.end method
