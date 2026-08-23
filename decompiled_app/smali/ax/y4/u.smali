.class public final synthetic Lax/y4/u;
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

    iput-object p1, p0, Lax/y4/u;->q:Lax/y4/w$a;

    iput-object p2, p0, Lax/y4/u;->X:Lax/y4/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/y4/u;->q:Lax/y4/w$a;

    const/4 v2, 0x3

    iget-object v1, p0, Lax/y4/u;->X:Lax/y4/w;

    invoke-static {v0, v1}, Lax/y4/w$a;->c(Lax/y4/w$a;Lax/y4/w;)V

    const/4 v2, 0x6

    return-void
.end method
