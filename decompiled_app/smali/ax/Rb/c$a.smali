.class final synthetic Lax/Rb/c$a;
.super Lax/Fb/j;

# interfaces
.implements Lax/Eb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Rb/c;->x()Lax/Lb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/j;",
        "Lax/Eb/p<",
        "Ljava/lang/Long;",
        "Lax/Rb/h<",
        "TE;>;",
        "Lax/Rb/h<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field public static final p0:Lax/Rb/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Rb/c$a;

    invoke-direct {v0}, Lax/Rb/c$a;-><init>()V

    sput-object v0, Lax/Rb/c$a;->p0:Lax/Rb/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lax/Rb/c;

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lax/Fb/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    check-cast p2, Lax/Rb/h;

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, p2}, Lax/Rb/c$a;->m(JLax/Rb/h;)Lax/Rb/h;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public final m(JLax/Rb/h;)Lax/Rb/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lax/Rb/h<",
            "TE;>;)",
            "Lax/Rb/h<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lax/Rb/c;->c(JLax/Rb/h;)Lax/Rb/h;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
