.class public final synthetic Lax/W4/n;
.super Ljava/lang/Object;

# interfaces
.implements Lax/D7/v;


# instance fields
.field public final synthetic q:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/n;->q:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/W4/n;->q:Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-static {v0}, Lax/W4/p$a;->e(Ljava/lang/Class;)Lax/W4/B$a;

    move-result-object v0

    return-object v0
.end method
