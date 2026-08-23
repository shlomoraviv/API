.class public Lcom/alphainventor/filemanager/file/D;
.super Lcom/alphainventor/filemanager/file/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/file/D$a;
    }
.end annotation


# static fields
.field static w:Lcom/alphainventor/filemanager/file/D$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/Q;-><init>()V

    return-void
.end method

.method public static y0(Ljava/lang/String;Z)Lax/P1/U$d;
    .locals 0

    sget-object p0, Lax/P1/U$d;->Y:Lax/P1/U$d;

    return-object p0
.end method

.method public static z0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/D$a;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/file/D;->w:Lcom/alphainventor/filemanager/file/D$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alphainventor/filemanager/file/D$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/file/D$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alphainventor/filemanager/file/D;->w:Lcom/alphainventor/filemanager/file/D$a;

    :cond_0
    sget-object p0, Lcom/alphainventor/filemanager/file/D;->w:Lcom/alphainventor/filemanager/file/D$a;

    return-object p0
.end method


# virtual methods
.method public Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/Q;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
