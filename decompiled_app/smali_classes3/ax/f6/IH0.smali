.class public final Lax/f6/IH0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/ZG0;


# instance fields
.field private final a:Lax/f6/Vh0;

.field private b:I

.field private final c:Lax/f6/HH0;

.field private final d:Lax/f6/lJ0;


# direct methods
.method public constructor <init>(Lax/f6/Vh0;Lax/f6/HH0;)V
    .locals 2

    new-instance v0, Lax/f6/lJ0;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lax/f6/lJ0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/IH0;->a:Lax/f6/Vh0;

    iput-object p2, p0, Lax/f6/IH0;->c:Lax/f6/HH0;

    iput-object v0, p0, Lax/f6/IH0;->d:Lax/f6/lJ0;

    const/high16 p1, 0x100000

    iput p1, p0, Lax/f6/IH0;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Lax/f6/IH0;
    .locals 0

    iput p1, p0, Lax/f6/IH0;->b:I

    return-object p0
.end method

.method public final b(Lax/f6/T7;)Lax/f6/KH0;
    .locals 11

    iget-object v0, p1, Lax/f6/T7;->b:Lax/f6/o5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lax/f6/IH0;->a:Lax/f6/Vh0;

    iget-object v4, p0, Lax/f6/IH0;->c:Lax/f6/HH0;

    iget-object v6, p0, Lax/f6/IH0;->d:Lax/f6/lJ0;

    new-instance v1, Lax/f6/KH0;

    sget-object v5, Lax/f6/rF0;->a:Lax/f6/rF0;

    iget v7, p0, Lax/f6/IH0;->b:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lax/f6/KH0;-><init>(Lax/f6/T7;Lax/f6/Vh0;Lax/f6/HH0;Lax/f6/rF0;Lax/f6/lJ0;IZLax/f6/ah0;Lax/f6/JH0;)V

    return-object v1
.end method
