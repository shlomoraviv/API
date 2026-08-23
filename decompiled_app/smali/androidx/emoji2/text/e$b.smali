.class public abstract Landroidx/emoji2/text/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field final a:Landroidx/emoji2/text/e$g;

.field b:Landroidx/emoji2/text/e$i;

.field c:Z

.field d:Z

.field e:[I

.field f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/e$f;",
            ">;"
        }
    .end annotation
.end field

.field g:Z

.field h:I

.field i:I

.field j:Landroidx/emoji2/text/e$d;


# direct methods
.method protected constructor <init>(Landroidx/emoji2/text/e$g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0100

    iput v0, p0, Landroidx/emoji2/text/e$b;->h:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/e$b;->i:I

    new-instance v0, Landroidx/emoji2/text/d;

    invoke-direct {v0}, Landroidx/emoji2/text/d;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/e$b;->j:Landroidx/emoji2/text/e$d;

    const-string v0, "metadataLoader cannot be null."

    invoke-static {p1, v0}, Lax/b0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/emoji2/text/e$b;->a:Landroidx/emoji2/text/e$g;

    return-void
.end method


# virtual methods
.method protected final a()Landroidx/emoji2/text/e$g;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/e$b;->a:Landroidx/emoji2/text/e$g;

    return-object v0
.end method

.method public b(I)Landroidx/emoji2/text/e$b;
    .locals 0

    iput p1, p0, Landroidx/emoji2/text/e$b;->i:I

    return-object p0
.end method
