.class public final synthetic Lax/v4/B;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic q:Lax/v4/C$a;


# direct methods
.method public synthetic constructor <init>(Lax/v4/C$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/v4/B;->q:Lax/v4/C$a;

    iput-boolean p2, p0, Lax/v4/B;->X:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/v4/B;->q:Lax/v4/C$a;

    const/4 v2, 0x7

    iget-boolean v1, p0, Lax/v4/B;->X:Z

    invoke-static {v0, v1}, Lax/v4/C$a;->g(Lax/v4/C$a;Z)V

    return-void
.end method
