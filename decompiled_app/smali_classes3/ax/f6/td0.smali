.class final Lax/f6/td0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/vd0;


# static fields
.field private static final a:Lax/f6/T8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lax/f6/T8;->D0()Lax/f6/x8;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lax/f6/x8;->L0(Ljava/lang/String;)Lax/f6/x8;

    invoke-virtual {v0}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object v0

    check-cast v0, Lax/f6/T8;

    sput-object v0, Lax/f6/td0;->a:Lax/f6/T8;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/T8;
    .locals 1

    sget-object v0, Lax/f6/td0;->a:Lax/f6/T8;

    return-object v0
.end method
