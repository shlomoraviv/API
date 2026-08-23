.class final Lax/P0/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lax/P0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/P0/b$a;

    invoke-direct {v0}, Lax/P0/b$a;-><init>()V

    sput-object v0, Lax/P0/b$a;->a:Lax/P0/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const v0, 0xf4240

    invoke-static {v0}, Lax/P0/a;->a(I)I

    move-result v0

    return v0
.end method
