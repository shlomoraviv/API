.class public final synthetic Lax/t4/E;
.super Ljava/lang/Object;

# interfaces
.implements Lax/D7/v;


# instance fields
.field public final synthetic q:Lax/i5/I;


# direct methods
.method public synthetic constructor <init>(Lax/i5/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/E;->q:Lax/i5/I;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/t4/E;->q:Lax/i5/I;

    const/4 v1, 0x0

    invoke-static {v0}, Lax/t4/L;->a(Lax/i5/I;)Lax/i5/I;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
