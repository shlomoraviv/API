.class public abstract Lax/Ib/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Ib/c$a;
    }
.end annotation


# static fields
.field private static final X:Lax/Ib/c;

.field public static final q:Lax/Ib/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Ib/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/Ib/c$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/Ib/c;->q:Lax/Ib/c$a;

    sget-object v0, Lax/zb/b;->a:Lax/zb/a;

    invoke-virtual {v0}, Lax/zb/a;->b()Lax/Ib/c;

    move-result-object v0

    sput-object v0, Lax/Ib/c;->X:Lax/Ib/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lax/Ib/c;
    .locals 2

    sget-object v0, Lax/Ib/c;->X:Lax/Ib/c;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(I)I
.end method
