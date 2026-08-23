.class final Lax/A5/e;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lax/A5/g;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lax/A5/e;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lax/A5/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/A5/v;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lax/A5/e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/A5/v;->o(Ljava/lang/String;)Lax/A5/u;

    return-void
.end method
