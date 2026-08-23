.class public Lax/Cc/w$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Cc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final X:Lax/Cc/w$a;

.field public static final Y:Lax/Cc/w$a;

.field public static final Z:Lax/Cc/w$a;

.field public static final k0:Lax/Cc/w$a;

.field public static final l0:Lax/Cc/w$a;


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Cc/w$a;

    const-string v1, "encryption"

    invoke-direct {v0, v1}, Lax/Cc/w$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Cc/w$a;->X:Lax/Cc/w$a;

    new-instance v0, Lax/Cc/w$a;

    const-string v1, "compression method"

    invoke-direct {v0, v1}, Lax/Cc/w$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Cc/w$a;->Y:Lax/Cc/w$a;

    new-instance v0, Lax/Cc/w$a;

    const-string v1, "data descriptor"

    invoke-direct {v0, v1}, Lax/Cc/w$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Cc/w$a;->Z:Lax/Cc/w$a;

    new-instance v0, Lax/Cc/w$a;

    const-string v1, "splitting"

    invoke-direct {v0, v1}, Lax/Cc/w$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Cc/w$a;->k0:Lax/Cc/w$a;

    new-instance v0, Lax/Cc/w$a;

    const-string v1, "unknown compressed size"

    invoke-direct {v0, v1}, Lax/Cc/w$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Cc/w$a;->l0:Lax/Cc/w$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Cc/w$a;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/Cc/w$a;->q:Ljava/lang/String;

    return-object v0
.end method
