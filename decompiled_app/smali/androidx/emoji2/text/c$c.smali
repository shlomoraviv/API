.class public abstract Landroidx/emoji2/text/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field final a:Landroidx/emoji2/text/c$g;

.field b:Z

.field c:Z

.field d:[I

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/c$e;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:I

.field h:I

.field i:Landroidx/emoji2/text/c$d;


# direct methods
.method protected constructor <init>(Landroidx/emoji2/text/c$g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0100

    iput v0, p0, Landroidx/emoji2/text/c$c;->g:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/c$c;->h:I

    new-instance v0, Landroidx/emoji2/text/e$b;

    invoke-direct {v0}, Landroidx/emoji2/text/e$b;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/c$c;->i:Landroidx/emoji2/text/c$d;

    const-string v0, "metadataLoader cannot be null."

    invoke-static {p1, v0}, Lb/h/k/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$g;

    return-void
.end method


# virtual methods
.method protected final a()Landroidx/emoji2/text/c$g;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$g;

    return-object v0
.end method

.method public b(I)Landroidx/emoji2/text/c$c;
    .locals 0

    iput p1, p0, Landroidx/emoji2/text/c$c;->h:I

    return-object p0
.end method
