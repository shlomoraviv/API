.class Lax/i2/e$a;
.super Lax/ha/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lax/i2/e;


# direct methods
.method public constructor <init>(Lax/i2/e;)V
    .locals 0

    iput-object p1, p0, Lax/i2/e$a;->c:Lax/i2/e;

    invoke-direct {p0}, Lax/ha/a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lax/i2/e;IZ)V
    .locals 0

    iput-object p1, p0, Lax/i2/e$a;->c:Lax/i2/e;

    invoke-direct {p0, p2, p3}, Lax/ha/a$a;-><init>(IZ)V

    return-void
.end method
