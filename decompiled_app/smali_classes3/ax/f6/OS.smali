.class public Lax/f6/OS;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/z5/t0;

.field protected final b:Lax/f6/BS;


# direct methods
.method constructor <init>(Lax/f6/BS;Lax/z5/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/OS;->b:Lax/f6/BS;

    iput-object p2, p0, Lax/f6/OS;->a:Lax/z5/t0;

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    iget-object v0, p0, Lax/f6/OS;->a:Lax/z5/t0;

    invoke-interface {v0}, Lax/z5/t0;->N()Z

    move-result v0

    return v0
.end method
