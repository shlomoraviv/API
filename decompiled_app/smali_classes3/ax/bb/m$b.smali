.class final Lax/bb/m$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Ya/a;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/bb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final X:Lax/bb/q;

.field private final Y:Z

.field private final q:Lax/bb/k;


# direct methods
.method private constructor <init>(Lax/bb/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/bb/m$b;->X:Lax/bb/q;

    iput-boolean p2, p0, Lax/bb/m$b;->Y:Z

    invoke-static {}, Lax/fb/b;->a()Lax/bb/k;

    move-result-object p2

    invoke-static {p2, p1}, Lax/fb/b;->d(Lax/bb/k;Lax/bb/q;)Lax/bb/k;

    move-result-object p1

    invoke-interface {p1}, Lax/bb/k;->a()Lax/bb/k;

    move-result-object p1

    iput-object p1, p0, Lax/bb/m$b;->q:Lax/bb/k;

    return-void
.end method

.method synthetic constructor <init>(Lax/bb/q;ZLax/bb/m$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/bb/m$b;-><init>(Lax/bb/q;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-static {}, Lax/fb/b;->a()Lax/bb/k;

    move-result-object v0

    iget-object v1, p0, Lax/bb/m$b;->q:Lax/bb/k;

    invoke-interface {v0, v1}, Lax/bb/k;->b(Lax/bb/k;)V

    iget-boolean v0, p0, Lax/bb/m$b;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/bb/m$b;->X:Lax/bb/q;

    invoke-virtual {v0}, Lax/bb/q;->f()V

    :cond_0
    return-void
.end method
