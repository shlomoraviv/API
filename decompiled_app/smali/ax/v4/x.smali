.class public final synthetic Lax/v4/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/x4/h;

.field public final synthetic q:Lax/v4/C$a;


# direct methods
.method public synthetic constructor <init>(Lax/v4/C$a;Lax/x4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/v4/x;->q:Lax/v4/C$a;

    iput-object p2, p0, Lax/v4/x;->X:Lax/x4/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/v4/x;->q:Lax/v4/C$a;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/v4/x;->X:Lax/x4/h;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lax/v4/C$a;->i(Lax/v4/C$a;Lax/x4/h;)V

    const/4 v2, 0x5

    return-void
.end method
