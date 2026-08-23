.class final Lax/Xa/b$f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Xa/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Xa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lax/Xa/b;


# direct methods
.method private constructor <init>(Lax/Xa/b;)V
    .locals 0

    iput-object p1, p0, Lax/Xa/b$f;->a:Lax/Xa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/Xa/b;Lax/Xa/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/Xa/b$f;-><init>(Lax/Xa/b;)V

    return-void
.end method


# virtual methods
.method public a(Lax/Xa/b;)V
    .locals 2

    iget-object v0, p0, Lax/Xa/b$f;->a:Lax/Xa/b;

    instance-of v1, v0, Lax/Xa/b$a;

    if-eqz v1, :cond_0

    check-cast v0, Lax/Xa/b$a;

    invoke-virtual {p1}, Lax/Xa/b;->g()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/Xa/b$a;->G(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lax/Xa/b;->x()V

    return-void
.end method
