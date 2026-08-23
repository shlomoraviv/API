.class final Lax/Tb/i$a;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Tb/i;-><init>(Lax/Sb/c;Lax/vb/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/p<",
        "Ljava/lang/Integer;",
        "Lax/vb/g$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lax/Tb/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Tb/i$a;

    invoke-direct {v0}, Lax/Tb/i$a;-><init>()V

    sput-object v0, Lax/Tb/i$a;->q:Lax/Tb/i$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILax/vb/g$b;)Ljava/lang/Integer;
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lax/vb/g$b;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lax/Tb/i$a;->a(ILax/vb/g$b;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
