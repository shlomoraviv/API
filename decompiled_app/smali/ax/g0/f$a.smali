.class final Lax/g0/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/g0/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lax/g0/f$a;->a:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    iput-object p1, p0, Lax/g0/f$a;->a:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lax/g0/f$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/g0/f$a;->a:Landroid/view/inputmethod/InputContentInfo;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    const/4 v1, 0x6

    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lax/g0/f$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/g0/f$a;->a:Landroid/view/inputmethod/InputContentInfo;

    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 2

    iget-object v0, p0, Lax/g0/f$a;->a:Landroid/view/inputmethod/InputContentInfo;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
