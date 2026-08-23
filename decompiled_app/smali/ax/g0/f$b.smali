.class final Lax/g0/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/g0/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/ClipDescription;

.field private final c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/g0/f$b;->a:Landroid/net/Uri;

    iput-object p2, p0, Lax/g0/f$b;->b:Landroid/content/ClipDescription;

    iput-object p3, p0, Lax/g0/f$b;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/g0/f$b;->a:Landroid/net/Uri;

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/g0/f$b;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/g0/f$b;->b:Landroid/content/ClipDescription;

    return-object v0
.end method
