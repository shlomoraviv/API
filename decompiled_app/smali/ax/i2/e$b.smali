.class Lax/i2/e$b;
.super Lax/ha/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lax/i2/e;


# direct methods
.method public constructor <init>(Lax/i2/e;Lax/fa/e;Lax/ha/a$a;)V
    .locals 0

    iput-object p1, p0, Lax/i2/e$b;->c:Lax/i2/e;

    invoke-direct {p0, p2, p3}, Lax/ha/a$b;-><init>(Lax/fa/e;Lax/ha/a$a;)V

    return-void
.end method
