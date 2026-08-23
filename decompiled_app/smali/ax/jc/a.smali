.class public Lax/jc/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/jc/b;


# instance fields
.field private final a:Lax/jc/f;


# direct methods
.method public constructor <init>(Lax/jc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/jc/a;->a:Lax/jc/f;

    return-void
.end method


# virtual methods
.method public final getContext()Lax/jc/f;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/jc/a;->a:Lax/jc/f;

    const/4 v1, 0x6

    return-object v0
.end method
