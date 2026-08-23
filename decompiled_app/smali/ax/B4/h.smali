.class final Lax/B4/h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/B4/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/B4/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lax/l5/K;)Lax/B4/h;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lax/B4/h;

    invoke-virtual {p0}, Lax/l5/K;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Lax/l5/K;->E(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lax/B4/h;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 2

    const/4 v1, 0x1

    const v0, 0x6e727473

    return v0
.end method
