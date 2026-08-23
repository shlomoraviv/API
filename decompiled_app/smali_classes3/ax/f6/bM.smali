.class public final Lax/f6/bM;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/YL;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/YL;

    invoke-direct {v0}, Lax/f6/YL;-><init>()V

    iput-object v0, p0, Lax/f6/bM;->a:Lax/f6/YL;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/bM;)Lax/f6/YL;
    .locals 0

    iget-object p0, p0, Lax/f6/bM;->a:Lax/f6/YL;

    return-object p0
.end method


# virtual methods
.method public final b()Lax/f6/YL;
    .locals 1

    iget-object v0, p0, Lax/f6/bM;->a:Lax/f6/YL;

    return-object v0
.end method
