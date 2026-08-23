.class public final synthetic Lax/C1/A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/D1/c;

.field public final synthetic q:Lax/C1/B;


# direct methods
.method public synthetic constructor <init>(Lax/C1/B;Lax/D1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/C1/A;->q:Lax/C1/B;

    iput-object p2, p0, Lax/C1/A;->X:Lax/D1/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/C1/A;->q:Lax/C1/B;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/C1/A;->X:Lax/D1/c;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lax/C1/B;->a(Lax/C1/B;Lax/D1/c;)V

    const/4 v2, 0x6

    return-void
.end method
