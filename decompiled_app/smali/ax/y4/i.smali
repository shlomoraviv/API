.class public final synthetic Lax/y4/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/t4/B0;

.field public final synthetic q:Lax/y4/h$f;


# direct methods
.method public synthetic constructor <init>(Lax/y4/h$f;Lax/t4/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y4/i;->q:Lax/y4/h$f;

    iput-object p2, p0, Lax/y4/i;->X:Lax/t4/B0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/y4/i;->q:Lax/y4/h$f;

    iget-object v1, p0, Lax/y4/i;->X:Lax/t4/B0;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lax/y4/h$f;->b(Lax/y4/h$f;Lax/t4/B0;)V

    const/4 v2, 0x7

    return-void
.end method
