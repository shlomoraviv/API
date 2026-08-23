.class final Lax/n6/s5;
.super Lax/n6/z5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n6/z5;"
    }
.end annotation


# instance fields
.field private final synthetic X:Lax/n6/o5;


# direct methods
.method private constructor <init>(Lax/n6/o5;)V
    .locals 1

    iput-object p1, p0, Lax/n6/s5;->X:Lax/n6/o5;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/n6/z5;-><init>(Lax/n6/o5;Lax/n6/y5;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/n6/o5;Lax/n6/v5;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/n6/s5;-><init>(Lax/n6/o5;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lax/n6/q5;

    iget-object v1, p0, Lax/n6/s5;->X:Lax/n6/o5;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/n6/q5;-><init>(Lax/n6/o5;Lax/n6/t5;)V

    return-object v0
.end method
