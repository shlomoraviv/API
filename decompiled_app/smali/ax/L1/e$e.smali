.class Lax/L1/e$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:J

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/L1/e$e;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    iput v0, p0, Lax/L1/e$e;->a:I

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    iput-wide v0, p0, Lax/L1/e$e;->b:J

    iget-object v0, p0, Lax/L1/e$e;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
