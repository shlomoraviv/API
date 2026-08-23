.class Lax/p/a$b;
.super Lax/p/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Animatable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/p/a$g;-><init>(Lax/p/a$a;)V

    iput-object p1, p0, Lax/p/a$b;->a:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lax/p/a$b;->a:Landroid/graphics/drawable/Animatable;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    const/4 v1, 0x5

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/p/a$b;->a:Landroid/graphics/drawable/Animatable;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method
