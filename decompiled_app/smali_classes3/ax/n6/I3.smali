.class final Lax/n6/I3;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/n6/U3;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lax/n6/I3;->b:[B

    invoke-static {p1}, Lax/n6/U3;->H([B)Lax/n6/U3;

    move-result-object p1

    iput-object p1, p0, Lax/n6/I3;->a:Lax/n6/U3;

    return-void
.end method

.method synthetic constructor <init>(ILax/n6/L3;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/n6/I3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lax/n6/D3;
    .locals 2

    iget-object v0, p0, Lax/n6/I3;->a:Lax/n6/U3;

    invoke-virtual {v0}, Lax/n6/U3;->I()V

    new-instance v0, Lax/n6/M3;

    iget-object v1, p0, Lax/n6/I3;->b:[B

    invoke-direct {v0, v1}, Lax/n6/M3;-><init>([B)V

    return-object v0
.end method

.method public final b()Lax/n6/U3;
    .locals 1

    iget-object v0, p0, Lax/n6/I3;->a:Lax/n6/U3;

    return-object v0
.end method
