.class public Lax/R8/e;
.super Lax/R8/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/R8/e$c;,
        Lax/R8/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/R8/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lax/P8/c;->k:Lax/P8/c;

    invoke-direct {p0, v0}, Lax/R8/f;-><init>(Lax/P8/c;)V

    iput-object p1, p0, Lax/R8/e;->Y:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>([BLjava/lang/String;)V
    .locals 1

    sget-object v0, Lax/P8/c;->k:Lax/P8/c;

    invoke-direct {p0, v0, p1}, Lax/R8/f;-><init>(Lax/P8/c;[B)V

    iput-object p2, p0, Lax/R8/e;->Y:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>([BLjava/lang/String;Lax/R8/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/R8/e;-><init>([BLjava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lax/R8/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/R8/e;->Y:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/R8/e;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/R8/e;->Y:Ljava/lang/String;

    return-object v0
.end method
