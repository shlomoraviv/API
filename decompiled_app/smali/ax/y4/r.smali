.class public final synthetic Lax/y4/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/y4/w;

.field public final synthetic q:Lax/y4/w$a;


# direct methods
.method public synthetic constructor <init>(Lax/y4/w$a;Lax/y4/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y4/r;->q:Lax/y4/w$a;

    iput-object p2, p0, Lax/y4/r;->X:Lax/y4/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/y4/r;->q:Lax/y4/w$a;

    iget-object v1, p0, Lax/y4/r;->X:Lax/y4/w;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lax/y4/w$a;->f(Lax/y4/w$a;Lax/y4/w;)V

    return-void
.end method
