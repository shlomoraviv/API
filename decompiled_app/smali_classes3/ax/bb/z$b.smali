.class public final Lax/bb/z$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/bb/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final c:Lax/bb/z;


# instance fields
.field private final a:Lax/bb/z;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lax/bb/z;->a(Ljava/util/List;)Lax/bb/z;

    move-result-object v0

    sput-object v0, Lax/bb/z$b;->c:Lax/bb/z;

    return-void
.end method

.method private constructor <init>(Lax/bb/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "parent"

    invoke-static {p1, v0}, Lax/ab/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lax/bb/z$b;->a:Lax/bb/z;

    const/4 p1, 0x0

    iput-object p1, p0, Lax/bb/z$b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lax/bb/z;Lax/bb/z$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/bb/z$b;-><init>(Lax/bb/z;)V

    return-void
.end method

.method static synthetic a()Lax/bb/z;
    .locals 1

    sget-object v0, Lax/bb/z$b;->c:Lax/bb/z;

    return-object v0
.end method


# virtual methods
.method public b()Lax/bb/z;
    .locals 1

    iget-object v0, p0, Lax/bb/z$b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/bb/z$b;->a:Lax/bb/z;

    return-object v0

    :cond_0
    invoke-static {v0}, Lax/bb/z;->a(Ljava/util/List;)Lax/bb/z;

    move-result-object v0

    return-object v0
.end method
