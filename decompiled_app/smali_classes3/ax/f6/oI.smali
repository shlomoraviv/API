.class public final Lax/f6/oI;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/vJ;

.field private final b:Lax/w5/H;


# direct methods
.method public constructor <init>(Lax/f6/vJ;Lax/w5/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/oI;->a:Lax/f6/vJ;

    iput-object p2, p0, Lax/f6/oI;->b:Lax/w5/H;

    return-void
.end method


# virtual methods
.method public final a()Lax/w5/H;
    .locals 1

    iget-object v0, p0, Lax/f6/oI;->b:Lax/w5/H;

    return-object v0
.end method

.method public final b()Lax/f6/vJ;
    .locals 1

    iget-object v0, p0, Lax/f6/oI;->a:Lax/f6/vJ;

    return-object v0
.end method
