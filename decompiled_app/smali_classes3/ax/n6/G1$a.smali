.class public final Lax/n6/G1$a;
.super Lax/n6/m4$b;

# interfaces
.implements Lax/n6/Y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n6/G1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n6/m4$b<",
        "Lax/n6/G1;",
        "Lax/n6/G1$a;",
        ">;",
        "Lax/n6/Y4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lax/n6/G1;->N()Lax/n6/G1;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/n6/m4$b;-><init>(Lax/n6/m4;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/n6/I1;)V
    .locals 0

    invoke-direct {p0}, Lax/n6/G1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;)Lax/n6/G1$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/G1;

    invoke-static {v0, p1}, Lax/n6/G1;->J(Lax/n6/G1;Ljava/lang/String;)V

    return-object p0
.end method
