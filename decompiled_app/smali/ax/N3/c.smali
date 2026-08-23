.class public abstract Lax/N3/c;
.super Lax/L3/k;


# instance fields
.field protected transient X:Lax/L3/j;


# direct methods
.method protected constructor <init>(Lax/L3/j;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lax/L3/j;->j()Lax/L3/h;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0}, Lax/L3/k;-><init>(Ljava/lang/String;Lax/L3/h;)V

    iput-object p1, p0, Lax/N3/c;->X:Lax/L3/j;

    return-void
.end method

.method protected constructor <init>(Lax/L3/j;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lax/L3/j;->j()Lax/L3/h;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lax/L3/k;-><init>(Ljava/lang/String;Lax/L3/h;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lax/N3/c;->X:Lax/L3/j;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lax/L3/k;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
