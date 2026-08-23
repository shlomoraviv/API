.class final Lax/c8/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final X:Lax/w6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/w6/k<",
            "Lax/W7/u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Y:Lax/c8/e;

.field private final q:Lax/W7/u;


# direct methods
.method private constructor <init>(Lax/c8/e;Lax/W7/u;Lax/w6/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/W7/u;",
            "Lax/w6/k<",
            "Lax/W7/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/c8/e$b;->Y:Lax/c8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/c8/e$b;->q:Lax/W7/u;

    iput-object p3, p0, Lax/c8/e$b;->X:Lax/w6/k;

    return-void
.end method

.method synthetic constructor <init>(Lax/c8/e;Lax/W7/u;Lax/w6/k;Lax/c8/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/c8/e$b;-><init>(Lax/c8/e;Lax/W7/u;Lax/w6/k;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lax/c8/e$b;->Y:Lax/c8/e;

    iget-object v1, p0, Lax/c8/e$b;->q:Lax/W7/u;

    iget-object v2, p0, Lax/c8/e$b;->X:Lax/w6/k;

    invoke-static {v0, v1, v2}, Lax/c8/e;->c(Lax/c8/e;Lax/W7/u;Lax/w6/k;)V

    iget-object v0, p0, Lax/c8/e$b;->Y:Lax/c8/e;

    invoke-static {v0}, Lax/c8/e;->d(Lax/c8/e;)Lax/W7/H;

    move-result-object v0

    invoke-virtual {v0}, Lax/W7/H;->c()V

    iget-object v0, p0, Lax/c8/e$b;->Y:Lax/c8/e;

    invoke-static {v0}, Lax/c8/e;->e(Lax/c8/e;)D

    move-result-wide v0

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delay for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-string v5, "%.2f"

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " s for report: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/c8/e$b;->q:Lax/W7/u;

    invoke-virtual {v4}, Lax/W7/u;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/T7/g;->b(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lax/c8/e;->f(D)V

    return-void
.end method
