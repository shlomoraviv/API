.class final Lax/k/e$d;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/k/e;->h()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lax/k/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/k/e$d;

    invoke-direct {v0}, Lax/k/e$d;-><init>()V

    sput-object v0, Lax/k/e$d;->q:Lax/k/e$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lax/Ib/c;->q:Lax/Ib/c$a;

    const/high16 v1, 0x7fff0000

    invoke-virtual {v0, v1}, Lax/Ib/c$a;->c(I)I

    move-result v0

    const/4 v2, 0x4

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lax/k/e$d;->a()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
