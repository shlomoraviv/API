.class Lax/P/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P/b;->q(Landroid/app/Activity;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/app/Activity;

.field final synthetic Y:I

.field final synthetic q:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/P/b$a;->q:[Ljava/lang/String;

    iput-object p2, p0, Lax/P/b$a;->X:Landroid/app/Activity;

    iput p3, p0, Lax/P/b$a;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lax/P/b$a;->q:[Ljava/lang/String;

    array-length v0, v0

    const/4 v6, 0x6

    new-array v0, v0, [I

    const/4 v6, 0x0

    iget-object v1, p0, Lax/P/b$a;->X:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v2, p0, Lax/P/b$a;->X:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    iget-object v3, p0, Lax/P/b$a;->q:[Ljava/lang/String;

    const/4 v6, 0x4

    array-length v3, v3

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    if-ge v4, v3, :cond_0

    const/4 v6, 0x2

    iget-object v5, p0, Lax/P/b$a;->q:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v1, v5, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x6

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object v1, p0, Lax/P/b$a;->X:Landroid/app/Activity;

    const/4 v6, 0x5

    check-cast v1, Lax/P/b$e;

    iget v2, p0, Lax/P/b$a;->Y:I

    const/4 v6, 0x3

    iget-object v3, p0, Lax/P/b$a;->q:[Ljava/lang/String;

    const/4 v6, 0x7

    invoke-interface {v1, v2, v3, v0}, Lax/P/b$e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v6, 0x4

    return-void
.end method
