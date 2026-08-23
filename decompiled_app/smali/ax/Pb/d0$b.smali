.class public final Lax/Pb/d0$b;
.super Lax/Ub/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Pb/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Ub/L<",
        "Lax/Pb/d0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lax/Ub/L;-><init>()V

    iput-wide p1, p0, Lax/Pb/d0$b;->c:J

    return-void
.end method
