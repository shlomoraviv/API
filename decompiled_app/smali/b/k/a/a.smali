.class public abstract Lb/k/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/k/a/a;


# direct methods
.method constructor <init>(Lb/k/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/k/a/a;->a:Lb/k/a/a;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lb/k/a/a;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Lb/k/a/b;

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lb/k/a/b;-><init>(Lb/k/a/a;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lb/k/a/a;
.end method

.method public abstract c()Landroid/net/Uri;
.end method
