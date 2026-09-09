.class public final La/r7$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/r7;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:I


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, La/r7$a;->b:[Ljava/lang/String;

    iput-object p2, p0, La/r7$a;->c:Landroid/app/Activity;

    iput p3, p0, La/r7$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, La/r7$a;->b:[Ljava/lang/String;

    array-length v0, v0

    new-array v5, v0, [I

    iget-object v0, p0, La/r7$a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v0, p0, La/r7$a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, La/r7$a;->b:[Ljava/lang/String;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, La/r7$a;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, La/r7$a;->c:Landroid/app/Activity;

    check-cast v2, La/r7$b;

    iget v1, p0, La/r7$a;->d:I

    iget-object v0, p0, La/r7$a;->b:[Ljava/lang/String;

    invoke-interface {v2, v1, v0, v5}, La/r7$b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
