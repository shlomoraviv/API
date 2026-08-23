.class public Lax/L3/i;
.super Lax/N3/c;


# direct methods
.method public constructor <init>(Lax/L3/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/N3/c;-><init>(Lax/L3/j;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lax/L3/j;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/N3/c;-><init>(Lax/L3/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public c(Lax/T3/j;)Lax/L3/i;
    .locals 1

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lax/N3/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
