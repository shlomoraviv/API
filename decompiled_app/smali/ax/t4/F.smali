.class public final synthetic Lax/t4/F;
.super Ljava/lang/Object;

# interfaces
.implements Lax/D7/v;


# instance fields
.field public final synthetic q:Lax/t4/H1;


# direct methods
.method public synthetic constructor <init>(Lax/t4/H1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/F;->q:Lax/t4/H1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/t4/F;->q:Lax/t4/H1;

    const/4 v1, 0x1

    invoke-static {v0}, Lax/t4/L;->b(Lax/t4/H1;)Lax/t4/H1;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
