.class abstract Lax/D7/d$c;
.super Lax/D7/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/D7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lax/D7/d$a;-><init>()V

    invoke-static {p1}, Lax/D7/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lax/D7/d$c;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/D7/d$c;->q:Ljava/lang/String;

    return-object v0
.end method
