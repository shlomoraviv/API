.class public final synthetic Lax/t4/v0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/D7/v;


# instance fields
.field public final synthetic q:Lax/t4/x0;


# direct methods
.method public synthetic constructor <init>(Lax/t4/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/v0;->q:Lax/t4/x0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/t4/v0;->q:Lax/t4/x0;

    const/4 v1, 0x0

    invoke-static {v0}, Lax/t4/x0;->e(Lax/t4/x0;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
