.class Lax/b7/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/b7/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/b7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/b7/h;


# direct methods
.method constructor <init>(Lax/b7/h;)V
    .locals 0

    iput-object p1, p0, Lax/b7/h$a;->a:Lax/b7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/b7/d;)Lax/b7/d;
    .locals 2

    instance-of v0, p1, Lax/b7/j;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lax/b7/b;

    iget-object v1, p0, Lax/b7/h$a;->a:Lax/b7/h;

    invoke-static {v1}, Lax/b7/h;->b(Lax/b7/h;)F

    move-result v1

    neg-float v1, v1

    invoke-direct {v0, v1, p1}, Lax/b7/b;-><init>(FLax/b7/d;)V

    return-object v0
.end method
