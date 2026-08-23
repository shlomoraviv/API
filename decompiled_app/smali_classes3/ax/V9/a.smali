.class public Lax/V9/a;
.super Lax/V9/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lax/V9/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
