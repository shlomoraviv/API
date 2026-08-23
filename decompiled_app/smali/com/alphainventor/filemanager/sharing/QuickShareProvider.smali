.class public Lcom/alphainventor/filemanager/sharing/QuickShareProvider;
.super Landroid/content/ContentProvider;


# static fields
.field public static final Y:[Ljava/lang/String;

.field private static Z:Lcom/alphainventor/filemanager/sharing/QuickShareProvider;

.field private static k0:Ljava/lang/Boolean;


# instance fields
.field private X:Lcom/alphainventor/filemanager/file/l;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "file_dir"

    const-string v1, "file_mime_type"

    const-string v2, "file_uri"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/sharing/QuickShareProvider;->Y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/sharing/QuickShareProvider;->q:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/alphainventor/filemanager/sharing/QuickShareProvider;->k0:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    invoke-static {}, Lax/M1/Q;->s1()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Lcom/alphainventor/filemanager/sharing/QuickShareProvider;->b(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v2, 0x10000

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_2

    const-string v0, "com.google.android.gms.nearby.sharing.send.SendActivity"

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.nearby.sharing.main.MainActivity"

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lcom/alphainventor/filemanager/sharing/QuickShareProvider;->k0:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    sget-object p0, Lcom/alphainventor/filemanager/sharing/QuickShareProvider;->k0:Ljava/lang/Boolean;

    if-nez p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/alphainventor/filemanager/sharing/QuickShareProvider;->k0:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/alphainventor/filemanager/sharing/QuickShareProvider;->k0:Ljava/lang/Boolean;

    :cond_4
    :goto_2
    sget-object p0, Lcom/alphainventor/filemanager/sharing/QuickShareProvider;->k0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static b(I)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.nearby.SEND_FOLDER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.nearby.SEND_FOLDER_CONTENT_URI"

    const-string v2, "content://com.alphainventor.filemanager.foldershare.provider"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.nearby.FILE_COUNT"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "com.google.android.gms"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static c()Lcom/alphainventor/filemanager/sharing/QuickShareProvider;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/sharing/QuickShareProvider;->Z:Lcom/alphainventor/filemanager/sharing/QuickShareProvider;

    return-object v0
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alphainventor/filemanager/file/l;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/sharing/QuickShareProvider;->q:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lcom/alphainventor/filemanager/sharing/QuickShareProvider;->X:Lcom/alphainventor/filemanager/file/l;

    iget-object p2, p0, Lcom/alphainventor/filemanager/sharing/QuickShareProvider;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/alphainventor/filemanager/sharing/QuickShareProvider;->q:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Lcom/alphainventor/filemanager/sharing/QuickShareProvider;->b(I)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "com.google.android.gms"

    const-string v0, "content://com.alphainventor.filemanager.foldershare.provider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v0, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/G1/b;->k(Landroid/content/Context;)V

    sput-object p0, Lcom/alphainventor/filemanager/sharing/QuickShareProvider;->Z:Lcom/alphainventor/filemanager/sharing/QuickShareProvider;

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "com.google.android.gms"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/database/MatrixCursor;

    sget-object p2, Lcom/alphainventor/filemanager/sharing/QuickShareProvider;->Y:[Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alphainventor/filemanager/sharing/QuickShareProvider;->q:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/alphainventor/filemanager/sharing/QuickShareProvider;->X:Lcom/alphainventor/filemanager/file/l;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/alphainventor/filemanager/sharing/QuickShareProvider;->q:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alphainventor/filemanager/file/l;

    instance-of p5, p4, Lax/R1/i;

    if-eqz p5, :cond_2

    move-object p5, p4

    check-cast p5, Lax/R1/i;

    invoke-static {p5}, Lax/R1/q;->v(Lax/R1/i;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :goto_1
    :try_start_2
    invoke-virtual {p5}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object p5

    iget-object v1, p0, Lcom/alphainventor/filemanager/sharing/QuickShareProvider;->X:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p5}, Lax/R1/Z;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, p5}, Lax/R1/Z;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object p4

    filled-new-array {v0, p5, p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, p5}, Lax/R1/Z;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, ""

    invoke-interface {p4}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p5, v0, p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_0

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid file info class:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lax/l2/b;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    monitor-exit p2

    return-object p1

    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
