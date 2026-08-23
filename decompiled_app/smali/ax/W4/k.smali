.class public final synthetic Lax/W4/k;
.super Ljava/lang/Object;

# interfaces
.implements Lax/D7/v;


# instance fields
.field public final synthetic X:Lax/k5/l$a;

.field public final synthetic q:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lax/k5/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/k;->q:Ljava/lang/Class;

    iput-object p2, p0, Lax/W4/k;->X:Lax/k5/l$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lax/W4/k;->q:Ljava/lang/Class;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/W4/k;->X:Lax/k5/l$a;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lax/W4/p$a;->b(Ljava/lang/Class;Lax/k5/l$a;)Lax/W4/B$a;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
